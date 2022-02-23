.class final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;
.super Lcom/hiketop/app/navigation/CommandAction;
.source "MvpServerAuthenticationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReopenSelfCommandAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;",
        "Lcom/hiketop/app/navigation/CommandAction;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "apply",
        "",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "describeContents",
        "",
        "writeToParcel",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;->CREATOR:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/hiketop/app/navigation/CommandAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 4

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->SERVER_AUTHENTICATION:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    invoke-static {v1, v2, v3, v1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$server_authentication;->putShouldShowAuthenticationSickWarn$default(Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
