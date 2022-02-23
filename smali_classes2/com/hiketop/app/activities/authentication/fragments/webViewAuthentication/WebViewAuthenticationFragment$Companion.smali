.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;
.super Ljava/lang/Object;
.source "WebViewAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationFragment.kt\ncom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;",
        "",
        "()V",
        "ARGUMENT_KEY_PREVIOUS_AUTHENTICATION_FAILURE",
        "",
        "TAG",
        "TAG$annotations",
        "getPreviousAuthenticationFailure",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "putPreviousAuthenticationFailure",
        "failure",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;-><init>()V

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPreviousAuthenticationFailure(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_authentication_failed"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final putPreviousAuthenticationFailure(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_authentication_failed"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
