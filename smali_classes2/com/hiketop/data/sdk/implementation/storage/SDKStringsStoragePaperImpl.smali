.class public final Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;
.super Ljava/lang/Object;
.source "SDKStringsStoragePaperImpl.kt"

# interfaces
.implements Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDKStringsStoragePaperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKStringsStoragePaperImpl.kt\ncom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;",
        "Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "secretKeyBytes",
        "",
        "(Landroid/content/Context;Ljava/lang/String;[B)V",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "de",
        "Lcom/farapra/secured/SecuredString;",
        "string",
        "drop",
        "",
        "en",
        "getValue",
        "key",
        "defValue",
        "setValue",
        "value",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ApiSecuredStringsStoragePaperImpl"


# instance fields
.field private final book:Lio/paperdb/Book;

.field private final secretKeyBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->Companion:Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKeyBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->secretKeyBytes:[B

    .line 22
    array-length p3, p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p1}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {p2}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Secret key bytes["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->secretKeyBytes:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] must have only 16 bytes!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final de(Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->secretKeyBytes:[B

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->decrypted()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pockybopdean/pockytrick/PockyTool;->de([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->from(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;

    move-result-object p1

    const-string v0, "SecuredString.from(Pocky\u2026tes, string.decrypted()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final en(Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->secretKeyBytes:[B

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->decrypted()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pockybopdean/pockytrick/PockyTool;->en([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->from(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;

    move-result-object p1

    const-string v0, "SecuredString.from(Pocky\u2026tes, string.decrypted()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public drop()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    return-void
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/secured/SecuredString;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->de(Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/secured/SecuredString;->decrypted()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ApiSecuredStringsStoragePaperImpl"

    const-string v2, ""

    .line 49
    invoke-static {v1, v2, v0}, Lcom/farapra/rmlogger/RMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/farapra/secured/SecuredString;->from(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;

    move-result-object p2

    const-string v1, "SecuredString.from(value)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;->en(Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    :goto_0
    return-void
.end method
