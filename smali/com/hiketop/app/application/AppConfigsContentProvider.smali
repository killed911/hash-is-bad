.class public final Lcom/hiketop/app/application/AppConfigsContentProvider;
.super Landroid/content/ContentProvider;
.source "AppConfigsContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;,
        Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigsContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigsContentProvider.kt\ncom/hiketop/app/application/AppConfigsContentProvider\n*L\n1#1,315:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001c\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016JQ\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0010\u00100\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010&2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010&2\u0008\u00101\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u00102J;\u00103\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u00104J%\u00105\u001a\u000206*\u00020\u00192\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020608\u00a2\u0006\u0002\u0008:H\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lcom/hiketop/app/application/AppConfigsContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "value",
        "",
        "appVersion",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "defaultWebViewUserAgent",
        "initialAppVersion",
        "initialServerVersion",
        "Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        "myName",
        "getMyName",
        "myPid",
        "",
        "getMyPid",
        "()I",
        "myTid",
        "getMyTid",
        "myUid",
        "getMyUid",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "serverVersion",
        "getServerVersion",
        "()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        "setServerVersion",
        "(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V",
        "delete",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/MatrixCursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/MatrixCursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "edit",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "ServerVersion",
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
.field private static final APP_VERSION:Ljava/lang/String; = "a_i:4.2.0-436"

# The value of this static final field might be set in the static constructor
.field private static final AUTHORITY:Ljava/lang/String; = "com.hiketop.app.application.AppConfigsContentProvider"

.field public static final Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;

.field public static final FIELD_APP_CONFIGS:Ljava/lang/String; = "app_configs"

.field public static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_SERVER_VERSION:Ljava/lang/String; = "server_version"

.field public static final INFO_URI:Landroid/net/Uri;

.field public static final ITEM_APP_CONFIGS:I = 0x0

.field public static final ITEM_APP_VERSION:I = 0x1

.field public static final ITEM_SERVER_VERSION:I = 0x2

.field private static final MATCHER:Landroid/content/UriMatcher;

.field private static final PREFS_KEY_CUSTOM_APP_VERSION:Ljava/lang/String; = "custom_app_version"

.field private static final PREFS_KEY_CUSTOM_SERVER_VERSION:Ljava/lang/String; = "custom_server_version"

.field private static final PREFS_NAME:Ljava/lang/String; = "app_content_provider_preferences_v1"

.field public static final TABLE_INFO:Ljava/lang/String; = "data"

.field public static final VALUE_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final VALUE_DEFAULT_APP_VERSION:Ljava/lang/String; = "default_app_version"

.field public static final VALUE_DEFAULT_WEB_VIEW_USER_AGENT:Ljava/lang/String; = "default_web_view_user_agent"

.field public static final VALUE_INITIAL_APP_VERSION:Ljava/lang/String; = "initial_app_version"

.field public static final VALUE_INITIAL_SERVER_VERSION:Ljava/lang/String; = "initial_server_version"

.field public static final VALUE_MAIN_PROCESS_NAME:Ljava/lang/String; = "main_process_name"

.field public static final VALUE_MAIN_PROCESS_PID:Ljava/lang/String; = "main_process_pid"

.field public static final VALUE_MAIN_PROCESS_TID:Ljava/lang/String; = "main_process_tid"

.field public static final VALUE_MAIN_PROCESS_UID:Ljava/lang/String; = "main_process_uid"

.field public static final VALUE_SERVER_VERSION:Ljava/lang/String; = "server_version"

.field private static contextReference:Landroid/content/Context;


# instance fields
.field private defaultWebViewUserAgent:Ljava/lang/String;

.field private initialAppVersion:Ljava/lang/String;

.field private initialServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;

    const-string v0, "com.hiketop.app.application.AppConfigsContentProvider"

    .line 27
    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    .line 65
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    .line 68
    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "data/app_configs"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "data/app_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "data/server_version"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->AUTHORITY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContextReference$cp()Landroid/content/Context;
    .locals 1

    .line 13
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$setContextReference$cp(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    return-void
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

    .line 302
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "a_i:4.2.0-436"

    const-string v2, "custom_app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$1;->INSTANCE:Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$2;->INSTANCE:Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final getMyName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final getMyPid()I
    .locals 1

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method private final getMyTid()I
    .locals 1

    .line 116
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

.method private final getMyUid()I
    .locals 1

    .line 119
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "app_content_provider_preferences_v1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context!!.getSharedPrefe\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 4

    .line 130
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    .line 131
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    invoke-virtual {v2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->getDEFAULT()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_server_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v0

    return-object v0
.end method

.method private final setAppVersion(Ljava/lang/String;)V
    .locals 2

    const-string v0, "a_i:4.2.0-436"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$3;->INSTANCE:Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$4;

    invoke-direct {v1, p1}, Lcom/hiketop/app/application/AppConfigsContentProvider$appVersion$4;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/application/AppConfigsContentProvider;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final setServerVersion(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/application/AppConfigsContentProvider$serverVersion$1;-><init>(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/application/AppConfigsContentProvider;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string p3, "contextReference"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p2

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    invoke-virtual {v2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->getDEFAULT()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v2

    if-eq p2, v2, :cond_4

    .line 289
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    invoke-virtual {p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->getDEFAULT()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setServerVersion(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V

    .line 290
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    const-string v2, "a_i:4.2.0-436"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 282
    invoke-direct {p0, v2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setAppVersion(Ljava/lang/String;)V

    .line 283
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v1, "contextReference"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 231
    :cond_0
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    if-eqz p2, :cond_1

    const-string v2, "server_version"

    .line 232
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    invoke-virtual {p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->getDEFAULT()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 231
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p2

    .line 235
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v0

    if-eq v0, p2, :cond_6

    .line 236
    invoke-direct {p0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setServerVersion(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V

    .line 237
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "app_version"

    .line 222
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "a_i:4.2.0-436"

    .line 224
    :goto_1
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 225
    invoke-direct {p0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setAppVersion(Ljava/lang/String;)V

    .line 226
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method

.method public onCreate()Z
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    .line 168
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->initialAppVersion:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->initialServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    .line 170
    invoke-virtual {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSettings.getDefaultUserAgent(context!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->defaultWebViewUserAgent:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/hiketop/app/application/AppConfigsContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 10

    .line 180
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    .line 216
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_0
    new-instance p2, Landroid/database/MatrixCursor;

    const-string v0, "main_process_pid"

    const-string v1, "main_process_tid"

    const-string v2, "main_process_uid"

    const-string v3, "main_process_name"

    const-string v4, "app_version"

    const-string v5, "server_version"

    const-string v6, "default_app_version"

    const-string v7, "initial_app_version"

    const-string v8, "initial_server_version"

    const-string v9, "default_web_view_user_agent"

    .line 195
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 202
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getMyUid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "main_process_uid"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 203
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getMyTid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "main_process_tid"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 204
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getMyPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "main_process_pid"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 205
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getMyName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "main_process_name"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 206
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p3

    const-string p4, "app_version"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 207
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "server_version"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string p3, "default_app_version"

    const-string p4, "a_i:4.2.0-436"

    .line 208
    invoke-virtual {p1, p3, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 209
    iget-object p3, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->initialAppVersion:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p4, "initialAppVersion"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string p4, "initial_app_version"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 210
    iget-object p3, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->initialServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    if-nez p3, :cond_2

    const-string p4, "initialServerVersion"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "initial_server_version"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 211
    iget-object p3, p0, Lcom/hiketop/app/application/AppConfigsContentProvider;->defaultWebViewUserAgent:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p4, "defaultWebViewUserAgent"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string p4, "default_web_view_user_agent"

    invoke-virtual {p1, p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_4
    :goto_0
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object p3, Lcom/hiketop/app/application/AppConfigsContentProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const-string p4, "contextReference"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_2

    .line 263
    :cond_0
    sget-object p3, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    if-eqz p2, :cond_1

    const-string v2, "server_version"

    .line 264
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->DEBUG:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-virtual {p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 263
    :goto_0
    invoke-virtual {p3, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p2

    .line 267
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object p3

    if-eq p3, p2, :cond_6

    .line 268
    invoke-direct {p0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setServerVersion(Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;)V

    .line 269
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    const-string p3, "app_version"

    .line 254
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "a_i:4.2.0-436"

    .line 256
    :goto_1
    invoke-direct {p0}, Lcom/hiketop/app/application/AppConfigsContentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_6

    .line 257
    invoke-direct {p0, p2}, Lcom/hiketop/app/application/AppConfigsContentProvider;->setAppVersion(Ljava/lang/String;)V

    .line 258
    sget-object p2, Lcom/hiketop/app/application/AppConfigsContentProvider;->contextReference:Landroid/content/Context;

    if-nez p2, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
