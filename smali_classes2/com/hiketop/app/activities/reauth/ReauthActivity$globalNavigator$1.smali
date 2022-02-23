.class final Lcom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1;
.super Ljava/lang/Object;
.source "ReauthActivity.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/ReauthActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthActivity.kt\ncom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,255:1\n11454#2,2:256\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthActivity.kt\ncom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1\n*L\n57#1,2:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "commands",
        "",
        "Lru/terrakok/cicerone/commands/Command;",
        "kotlin.jvm.PlatformType",
        "applyCommands",
        "([Lru/terrakok/cicerone/commands/Command;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 256
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 59
    instance-of v3, v2, Lcom/hiketop/app/navigation/commands/Substitute;

    if-eqz v3, :cond_3

    .line 60
    check-cast v2, Lcom/hiketop/app/navigation/commands/Substitute;

    invoke-virtual {v2}, Lcom/hiketop/app/navigation/commands/Substitute;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2ddda8

    if-eq v3, v4, :cond_1

    const v4, 0x3305b9

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "main"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    const-class v3, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v2, v3}, Lcom/hiketop/app/activities/reauth/ReauthActivity;->access$openLikeRootScreen(Lcom/hiketop/app/activities/reauth/ReauthActivity;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-string v3, "auth"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$globalNavigator$1;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    const-class v3, Lcom/hiketop/app/activities/authentication/AuthenticationActivity;

    invoke-static {v2, v3}, Lcom/hiketop/app/activities/reauth/ReauthActivity;->access$openLikeRootScreen(Lcom/hiketop/app/activities/reauth/ReauthActivity;Ljava/lang/Class;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    return-void
.end method
