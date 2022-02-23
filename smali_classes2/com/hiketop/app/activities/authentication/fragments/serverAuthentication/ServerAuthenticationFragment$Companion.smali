.class public final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;
.super Ljava/lang/Object;
.source "ServerAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerAuthenticationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerAuthenticationFragment.kt\ncom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;",
        "",
        "()V",
        "SHOULD_SHOW_AUTHENTICATION_SICK_WARN",
        "",
        "getShouldShowAuthenticationSickWarn",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "putShouldShowAuthenticationSickWarn",
        "flag",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShouldShowAuthenticationSickWarn(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_show_authentication_sick_warn"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final putShouldShowAuthenticationSickWarn(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_show_authentication_sick_warn"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
