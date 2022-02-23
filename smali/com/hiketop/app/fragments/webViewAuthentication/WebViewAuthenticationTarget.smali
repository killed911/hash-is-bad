.class public interface abstract Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;
.super Ljava/lang/Object;
.source "WebViewAuthenticationTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR,\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "",
        "backPressedResult",
        "",
        "getBackPressedResult",
        "()Z",
        "setBackPressedResult",
        "(Z)V",
        "finishURL",
        "",
        "getFinishURL",
        "()Ljava/lang/String;",
        "setFinishURL",
        "(Ljava/lang/String;)V",
        "removableHtmlElementsList",
        "",
        "Lkotlin/Pair;",
        "getRemovableHtmlElementsList",
        "()Ljava/util/List;",
        "setRemovableHtmlElementsList",
        "(Ljava/util/List;)V",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "getRouter",
        "()Lcom/hiketop/app/navigation/CustomRouter;",
        "startURL",
        "getStartURL",
        "setStartURL",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getBackPressedResult()Z
.end method

.method public abstract getFinishURL()Ljava/lang/String;
.end method

.method public abstract getRemovableHtmlElementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRouter()Lcom/hiketop/app/navigation/CustomRouter;
.end method

.method public abstract getStartURL()Ljava/lang/String;
.end method

.method public abstract setBackPressedResult(Z)V
.end method

.method public abstract setFinishURL(Ljava/lang/String;)V
.end method

.method public abstract setRemovableHtmlElementsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setStartURL(Ljava/lang/String;)V
.end method
