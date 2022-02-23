.class public interface abstract Lcom/hiketop/app/analitica/Analitica;
.super Ljava/lang/Object;
.source "Analitica.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/analitica/Analitica$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/analitica/Analitica;",
        "",
        "checkTrackedApps",
        "",
        "log",
        "str",
        "",
        "thr",
        "",
        "logAppCloned",
        "logAppCompromised",
        "logFatal",
        "logLoginFailure",
        "error",
        "logLoginSuccess",
        "logOnlyImportant",
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
.field public static final Companion:Lcom/hiketop/app/analitica/Analitica$Companion;

.field public static final LOG_ATTEMPT_TO_USE_GIFT_CODE:Ljava/lang/String; = "attempt_to_use_gift_code"

.field public static final LOG_CLICK_CHANGE_LANGUAGE_IN_TOP:Ljava/lang/String; = "click_change_language_in_top"

.field public static final LOG_CLICK_ICON_CHANGE_TARGET_USER_IN_TOP:Ljava/lang/String; = "click_icon_change_target_user_in_top"

.field public static final LOG_CLICK_TEXT_CHANGE_TARGET_USER_IN_TOP:Ljava/lang/String; = "click_text_change_target_user_in_top"

.field public static final LOG_OPEN_EXTRA_POINTS_SCREEN:Ljava/lang/String; = "open_extra_points_screen"

.field public static final LOG_OPEN_EXTRA_POINTS_SCREEN_FROM_G:Ljava/lang/String; = "open_extra_points_screen_from_g"

.field public static final LOG_OPEN_FAQ:Ljava/lang/String; = "open_faq"

.field public static final LOG_OPEN_GIFT_CODE_SCREEN:Ljava/lang/String; = "open_gift_code_screen"

.field public static final LOG_OPEN_MANUAL_VIEW_TASKS_SCREEN:Ljava/lang/String; = "open_manual_view_tasks_screen"

.field public static final LOG_OPEN_MANUAL_VIEW_TASKS_SCREEN_FROM_G:Ljava/lang/String; = "open_manual_view_tasks_screen_from_g"

.field public static final LOG_OPEN_PARTNERSHIP_INTRO:Ljava/lang/String; = "open_partnership_intro"

.field public static final LOG_OPEN_PARTNERSHIP_REQUEST:Ljava/lang/String; = "open_partnership_request"

.field public static final LOG_OPEN_TAPJOY_TASKS_FOR_CRYSTALS_SCREEN:Ljava/lang/String; = "open_tapjoy_tasks_for_crystals_screen"

.field public static final LOG_OPEN_TAPJOY_TASKS_FOR_KARMA_SCREEN:Ljava/lang/String; = "open_tapjoy_tasks_for_karma_screen"

.field public static final LOG_OPEN_TELEGRAM_CHANNEL_AR:Ljava/lang/String; = "open_telegram_channel_ar"

.field public static final LOG_OPEN_TELEGRAM_CHANNEL_COMMON:Ljava/lang/String; = "open_telegram_channel_common"

.field public static final LOG_OPEN_TELEGRAM_CHANNEL_EN:Ljava/lang/String; = "open_telegram_channel_en"

.field public static final LOG_OPEN_TELEGRAM_CHANNEL_ES:Ljava/lang/String; = "open_telegram_channel_es"

.field public static final LOG_OPEN_TELEGRAM_CHANNEL_RU:Ljava/lang/String; = "open_telegram_channel_ru"

.field public static final LOG_OPEN_TELEGRAM_CHAT_AR:Ljava/lang/String; = "open_telegram_chat_ar"

.field public static final LOG_OPEN_TELEGRAM_CHAT_EN:Ljava/lang/String; = "open_telegram_chat_en"

.field public static final LOG_OPEN_TELEGRAM_CHAT_ES:Ljava/lang/String; = "open_telegram_chat_es"

.field public static final LOG_OPEN_TELEGRAM_CHAT_RU:Ljava/lang/String; = "open_telegram_chat_ru"

.field public static final LOG_REFERRAL_CODE_USED_LIKE_GIFT_CODE:Ljava/lang/String; = "referral_code_used_like_gift_code"

.field public static final LOG_SEND_PARTNERSHIP_REQUEST:Ljava/lang/String; = "send_partnership_request"

.field public static final LOG_SHOW_GAINING_SCREEN_TUTORIAL:Ljava/lang/String; = "show_gaining_screen_tutorial"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/analitica/Analitica$Companion;->$$INSTANCE:Lcom/hiketop/app/analitica/Analitica$Companion;

    sput-object v0, Lcom/hiketop/app/analitica/Analitica;->Companion:Lcom/hiketop/app/analitica/Analitica$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkTrackedApps()V
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/Throwable;)V
.end method

.method public abstract logAppCloned()V
.end method

.method public abstract logAppCompromised()V
.end method

.method public abstract logFatal(Ljava/lang/Throwable;)V
.end method

.method public abstract logLoginFailure()V
.end method

.method public abstract logLoginFailure(Ljava/lang/String;)V
.end method

.method public abstract logLoginFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract logLoginSuccess()V
.end method

.method public abstract logOnlyImportant(Ljava/lang/Throwable;)V
.end method
