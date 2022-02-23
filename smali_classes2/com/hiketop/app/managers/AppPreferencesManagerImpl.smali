.class public final Lcom/hiketop/app/managers/AppPreferencesManagerImpl;
.super Ljava/lang/Object;
.source "AppPreferencesManager.kt"

# interfaces
.implements Lcom/hiketop/app/managers/AppPreferencesManager;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/managers/AppPreferencesManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPreferencesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPreferencesManager.kt\ncom/hiketop/app/managers/AppPreferencesManagerImpl\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\'\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020#H\u0016J\u0018\u0010(\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J%\u0010)\u001a\u00020&*\u00020\u00162\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020&0+\u00a2\u0006\u0002\u0008-H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hiketop/app/managers/AppPreferencesManagerImpl;",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "authenticationUsedBefore",
        "getAuthenticationUsedBefore",
        "()Z",
        "setAuthenticationUsedBefore",
        "(Z)V",
        "",
        "customAppVersion",
        "getCustomAppVersion",
        "()Ljava/lang/String;",
        "setCustomAppVersion",
        "(Ljava/lang/String;)V",
        "keepCookieOnLogout",
        "getKeepCookieOnLogout",
        "setKeepCookieOnLogout",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "viewsTasksIntroShowed",
        "getViewsTasksIntroShowed",
        "setViewsTasksIntroShowed",
        "getBoolean",
        "key",
        "defValue",
        "getInt",
        "",
        "getString",
        "setBoolean",
        "",
        "setInt",
        "setString",
        "edit",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final Companion:Lcom/hiketop/app/managers/AppPreferencesManagerImpl$Companion;

.field public static final PREFERENCES_MANGER:Ljava/lang/String; = "app_preferences"


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->Companion:Lcom/hiketop/app/managers/AppPreferencesManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->context:Landroid/content/Context;

    .line 63
    new-instance p1, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$preferences$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$preferences$2;-><init>(Lcom/hiketop/app/managers/AppPreferencesManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->preferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/managers/AppPreferencesManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getAuthenticationUsedBefore()Z
    .locals 1

    const-string v0, "authentication_used_before"

    .line 68
    invoke-virtual {p0, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getCustomAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_app_version"

    .line 80
    invoke-virtual {p0, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getKeepCookieOnLogout()Z
    .locals 1

    const-string v0, "keep_cookie_on_logout"

    .line 72
    invoke-virtual {p0, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public getViewsTasksIntroShowed()Z
    .locals 1

    const-string v0, "views_tasks_intro_showed"

    .line 76
    invoke-virtual {p0, v0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAuthenticationUsedBefore(Z)V
    .locals 1

    const-string v0, "authentication_used_before"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setBoolean$1;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setBoolean$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setCustomAppVersion(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "custom_app_version"

    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setInt$1;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setInt$1;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setKeepCookieOnLogout(Z)V
    .locals 1

    const-string v0, "keep_cookie_on_logout"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setString$1;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl$setString$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setViewsTasksIntroShowed(Z)V
    .locals 1

    const-string v0, "views_tasks_intro_showed"

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
