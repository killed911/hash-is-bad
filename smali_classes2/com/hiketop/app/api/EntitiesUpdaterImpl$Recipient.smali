.class abstract Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;
.super Ljava/lang/Object;
.source "EntitiesUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/api/EntitiesUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Recipient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH$J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "accept",
        "",
        "parentJSON",
        "Lorg/json/JSONObject;",
        "acceptSafely",
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
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract accept(Lorg/json/JSONObject;)V
.end method

.method public final acceptSafely(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "parentJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;->accept(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected final getKey()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;->key:Ljava/lang/String;

    return-object v0
.end method
