.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramCommonChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
.field public static final INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;

    invoke-direct {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;->invoke(Lcom/hiketop/app/model/ClientAppProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/ClientAppProperties;)V
    .locals 2

    .line 232
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getAnalitica$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v1, "open_telegram_channel_common"

    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/model/ClientAppProperties;->getTelegram_channel_common()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hiketop"

    :goto_0
    invoke-static {v0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$toTelegram(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;Ljava/lang/String;)V

    return-void
.end method
