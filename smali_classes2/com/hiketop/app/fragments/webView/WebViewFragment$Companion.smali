.class public final Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;
.super Ljava/lang/Object;
.source "WebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/webView/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFragment.kt\ncom/hiketop/app/fragments/webView/WebViewFragment$Companion\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;",
        "",
        "()V",
        "ARGUMENTS_KEY_PAGE_PARAMS",
        "",
        "getArguments",
        "Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;",
        "kotlin.jvm.PlatformType",
        "bundle",
        "Landroid/os/Bundle;",
        "putArguments",
        "params",
        "PageParams",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic putArguments$default(Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;Landroid/os/Bundle;Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;->putArguments(Landroid/os/Bundle;Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getArguments(Landroid/os/Bundle;)Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_params"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    return-object p1
.end method

.method public final putArguments(Landroid/os/Bundle;Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "page_params"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method
