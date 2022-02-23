.class public interface abstract Lcom/hiketop/app/managers/AppPreferencesManager;
.super Ljava/lang/Object;
.source "AppPreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/managers/AppPreferencesManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\tH&J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0018H&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\tH&J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0003H&J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0018H&J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "",
        "authenticationUsedBefore",
        "",
        "getAuthenticationUsedBefore",
        "()Z",
        "setAuthenticationUsedBefore",
        "(Z)V",
        "customAppVersion",
        "",
        "getCustomAppVersion",
        "()Ljava/lang/String;",
        "setCustomAppVersion",
        "(Ljava/lang/String;)V",
        "keepCookieOnLogout",
        "getKeepCookieOnLogout",
        "setKeepCookieOnLogout",
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
        "value",
        "setInt",
        "setString",
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
.field public static final BOOL_AUTHENTICATION_USED_BEFORE:Ljava/lang/String; = "authentication_used_before"

.field public static final BOOL_DO_NOT_NEED_RETRY_DISABLE_DOZE_MODE:Ljava/lang/String; = "do_not_need_retry_disable_doze_mode"

.field public static final BOOL_GAINING_BUTTON_TUTORIAL_SHOWED:Ljava/lang/String; = "gaining_button_tutorial"

.field public static final BOOL_KEEP_COOKIE_ON_LOGOUT:Ljava/lang/String; = "keep_cookie_on_logout"

.field public static final BOOL_POSTS_TUTORIAL_SHOWED:Ljava/lang/String; = "posts_tutorial"

.field public static final BOOL_SUSPECTS_SEARCH_TUTORIAL_SHOWED:Ljava/lang/String; = "suspects_search_tutorial"

.field public static final BOOL_TABS_TUTORIAL_SHOWED:Ljava/lang/String; = "tabs_tutorial_showed"

.field public static final BOOL_TERMS_OF_SERVICE_ACCEPTED:Ljava/lang/String; = "terms_of_service_accepted"

.field public static final BOOL_TOP_TUTORIAL_COUNT:Ljava/lang/String; = "top_tutorial_count"

.field public static final BOOL_TOP_TUTORIAL_SHOWED:Ljava/lang/String; = "top_tutorial_showed"

.field public static final BOOL_TRANSFERS_TUTORIAL_SHOWED:Ljava/lang/String; = "transfers_screen_tutorial"

.field public static final BOOL_VIEWS_TASKS_INTRO_SHOWED:Ljava/lang/String; = "views_tasks_intro_showed"

.field public static final Companion:Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

.field public static final INT_CHECK_SUSPECTS_DIRECTION:Ljava/lang/String; = "check_suspects_direction"

.field public static final STR_CUSTOM_APP_VERSION:Ljava/lang/String; = "custom_app_version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/managers/AppPreferencesManager$Companion;->$$INSTANCE:Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

    sput-object v0, Lcom/hiketop/app/managers/AppPreferencesManager;->Companion:Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAuthenticationUsedBefore()Z
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getCustomAppVersion()Ljava/lang/String;
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getKeepCookieOnLogout()Z
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getViewsTasksIntroShowed()Z
.end method

.method public abstract setAuthenticationUsedBefore(Z)V
.end method

.method public abstract setBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract setCustomAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setInt(Ljava/lang/String;I)V
.end method

.method public abstract setKeepCookieOnLogout(Z)V
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setViewsTasksIntroShowed(Z)V
.end method
