.class public final Lcom/hiketop/app/managers/AppPreferencesManager$Companion;
.super Ljava/lang/Object;
.source "AppPreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/managers/AppPreferencesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/managers/AppPreferencesManager$Companion;",
        "",
        "()V",
        "BOOL_AUTHENTICATION_USED_BEFORE",
        "",
        "BOOL_DO_NOT_NEED_RETRY_DISABLE_DOZE_MODE",
        "BOOL_GAINING_BUTTON_TUTORIAL_SHOWED",
        "BOOL_KEEP_COOKIE_ON_LOGOUT",
        "BOOL_POSTS_TUTORIAL_SHOWED",
        "BOOL_SUSPECTS_SEARCH_TUTORIAL_SHOWED",
        "BOOL_TABS_TUTORIAL_SHOWED",
        "BOOL_TERMS_OF_SERVICE_ACCEPTED",
        "BOOL_TOP_TUTORIAL_COUNT",
        "BOOL_TOP_TUTORIAL_SHOWED",
        "BOOL_TRANSFERS_TUTORIAL_SHOWED",
        "BOOL_VIEWS_TASKS_INTRO_SHOWED",
        "INT_CHECK_SUSPECTS_DIRECTION",
        "STR_CUSTOM_APP_VERSION",
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
.field static final synthetic $$INSTANCE:Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

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

.field public static final INT_CHECK_SUSPECTS_DIRECTION:Ljava/lang/String; = "check_suspects_direction"

.field public static final STR_CUSTOM_APP_VERSION:Ljava/lang/String; = "custom_app_version"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

    invoke-direct {v0}, Lcom/hiketop/app/managers/AppPreferencesManager$Companion;-><init>()V

    sput-object v0, Lcom/hiketop/app/managers/AppPreferencesManager$Companion;->$$INSTANCE:Lcom/hiketop/app/managers/AppPreferencesManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
