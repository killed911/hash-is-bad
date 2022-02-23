.class public final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;
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
    name = "ManualEarningLikeTasks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFluttterEmbeddedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluttterEmbeddedActivity.kt\ncom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;",
        "Ljava/io/Serializable;",
        "syncPack",
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "(Lcom/hiketop/app/fragments/flutter/InjectedData;)V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "getSyncPack",
        "()Lcom/hiketop/app/fragments/flutter/InjectedData;",
        "component1",
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

.field private final syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/flutter/InjectedData;)V
    .locals 1

    const-string v0, "syncPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    const-string p1, "https://hiketop.plus/flutter/manual_earning/like_tasks"

    .line 189
    iput-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;Lcom/hiketop/app/fragments/flutter/InjectedData;ILjava/lang/Object;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->copy(Lcom/hiketop/app/fragments/flutter/InjectedData;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/fragments/flutter/InjectedData;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;
    .locals 1

    const-string v0, "syncPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    invoke-direct {v0, p1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;-><init>(Lcom/hiketop/app/fragments/flutter/InjectedData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    iget-object p1, p1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

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

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/flutter/InjectedData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "injected_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncPack()Lcom/hiketop/app/fragments/flutter/InjectedData;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManualEarningLikeTasks(syncPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;->syncPack:Lcom/hiketop/app/fragments/flutter/InjectedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
