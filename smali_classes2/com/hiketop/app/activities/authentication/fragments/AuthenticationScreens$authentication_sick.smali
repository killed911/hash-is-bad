.class public final Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;
.super Ljava/lang/Object;
.source "AuthenticationScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "authentication_sick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;",
        "",
        "()V",
        "putNextCommandAction",
        "Landroid/os/Bundle;",
        "arguments",
        "action",
        "Lcom/hiketop/app/navigation/CommandAction;",
        "putStatus",
        "status",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;

    invoke-direct {v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final putNextCommandAction(Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putNextCommandAction$default(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic putNextCommandAction$default(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 62
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final putStatus(Lcom/hiketop/app/model/AuthenticationHealthStatus;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putStatus$default(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final putStatus(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;->Companion:Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$Companion;->putStatus(Landroid/os/Bundle;Lcom/hiketop/app/model/AuthenticationHealthStatus;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic putStatus$default(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 57
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putStatus(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
