.class public final Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action$Companion;
.super Ljava/lang/Object;
.source "AuthenticationHealthStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationHealthStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationHealthStatus.kt\ncom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n11454#2,2:86\n*E\n*S KotlinDebug\n*F\n+ 1 AuthenticationHealthStatus.kt\ncom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action$Companion\n*L\n62#1,2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;",
        "string",
        "",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->values()[Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    invoke-virtual {v3}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->getJsonAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
