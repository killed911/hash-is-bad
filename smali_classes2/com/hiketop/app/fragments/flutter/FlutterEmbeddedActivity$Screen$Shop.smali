.class public final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;
.super Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;
.source "FluttterEmbeddedActivity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shop"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFluttterEmbeddedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluttterEmbeddedActivity.kt\ncom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;",
        "Ljava/io/Serializable;",
        "syncPack",
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "page",
        "",
        "(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;)V",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "getPage",
        "getSyncPack",
        "()Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final page:Ljava/lang/String;

.field private final syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "syncPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    iput-object p2, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    const-string p1, "https://hiketop.plus/flutter/shop"

    .line 155
    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->copy(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;
    .locals 1

    const-string v0, "syncPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;-><init>(Lcom/hiketop/app/fragments/flutter/InjectedData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    iget-object v1, p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/flutter/InjectedData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "injected_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncPack()Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop(syncPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$Shop;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
