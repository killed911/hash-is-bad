.class public final Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;
.super Ljava/lang/Object;
.source "SuspectsServiceConnector.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;",
        "",
        "context",
        "Landroid/content/Context;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V",
        "connection",
        "com/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1",
        "Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;",
        "foreground",
        "",
        "service",
        "Lcom/hiketop/app/fragments/suspects/service/SuspectsService;",
        "hideForegroundNotification",
        "",
        "showForegroundNotification",
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
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$Companion;

.field private static final TAG:Ljava/lang/String; = "SuspectsServiceConnector"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final connection:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

.field private final context:Landroid/content/Context;

.field private volatile foreground:Z

.field private volatile service:Lcom/hiketop/app/fragments/suspects/service/SuspectsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->Companion:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 33
    new-instance p1, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;-><init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->connection:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->connection:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getForeground$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->foreground:Z

    return p0
.end method

.method public static final synthetic access$getService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->service:Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    return-object p0
.end method

.method public static final synthetic access$setForeground$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->foreground:Z

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;Lcom/hiketop/app/fragments/suspects/service/SuspectsService;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->service:Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    return-void
.end method


# virtual methods
.method public final hideForegroundNotification()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->foreground:Z

    .line 99
    new-instance v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$hideForegroundNotification$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$hideForegroundNotification$1;-><init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/ui/UtilsKt;->uiOrNow(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showForegroundNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->foreground:Z

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->service:Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;->showForegroundNotification()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;-><init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/ui/UtilsKt;->uiOrNow(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
