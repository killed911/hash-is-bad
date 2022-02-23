.class public final Lcom/hiketop/app/activities/web/AndroidCore;
.super Ljava/lang/Object;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/web/AndroidCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u0003H\u0007J\u0010\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00030\u0003H\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0007J\u0008\u0010\u000f\u001a\u00020\u0003H\u0007J\u0008\u0010\u0010\u001a\u00020\u0003H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0007J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/web/AndroidCore;",
        "",
        "token",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "delegate",
        "Lcom/hiketop/app/activities/web/AndroidCoreDelegate;",
        "(Ljava/lang/String;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/activities/web/AndroidCoreDelegate;)V",
        "getAndroidApiVersion",
        "",
        "getAvatarURL",
        "getLanguage",
        "kotlin.jvm.PlatformType",
        "getShortLink",
        "getToken",
        "getUserName",
        "isDebug",
        "",
        "onDestroy",
        "",
        "showDialog",
        "msg",
        "showToast",
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
.field public static final Companion:Lcom/hiketop/app/activities/web/AndroidCore$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidInterface"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private delegate:Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/web/AndroidCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/web/AndroidCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/web/AndroidCore;->Companion:Lcom/hiketop/app/activities/web/AndroidCore$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/activities/web/AndroidCoreDelegate;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/web/AndroidCore;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/activities/web/AndroidCore;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/activities/web/AndroidCore;->delegate:Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    return-void
.end method


# virtual methods
.method public final getAndroidApiVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    check-cast v0, Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    iput-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->delegate:Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    return-void
.end method

.method public final showDialog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->delegate:Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/web/AndroidCoreDelegate;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AndroidInterface"

    const-string v0, "delegate null!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/activities/web/AndroidCore;->delegate:Lcom/hiketop/app/activities/web/AndroidCoreDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/web/AndroidCoreDelegate;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AndroidInterface"

    const-string v0, "delegate null!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
