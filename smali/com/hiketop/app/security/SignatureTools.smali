.class public final Lcom/hiketop/app/security/SignatureTools;
.super Ljava/lang/Object;
.source "SignatureTools.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureTools.kt\ncom/hiketop/app/security/SignatureTools\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/security/SignatureTools;",
        "",
        "()V",
        "APPLICATION_ID",
        "",
        "getAPPLICATION_ID",
        "()Ljava/lang/String;",
        "APP_SIGNATURE_SHA_1_DEBUG",
        "APP_SIGNATURE_SHA_1_RELEASE",
        "HEX_ARRAY",
        "",
        "ORIGINAL_APPLICATION_ID",
        "TAG",
        "bytesToHex",
        "bytes",
        "",
        "getSHA1",
        "sig",
        "valid",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private static final APP_SIGNATURE_SHA_1_DEBUG:Ljava/lang/String; = "7D4DC8A148821336023C1EFB5FF2D61B2F3CFC04"

.field private static final APP_SIGNATURE_SHA_1_RELEASE:Ljava/lang/String; = "4C7A62FCBF2A760ED826B33168E280A4F0995B3F"

.field private static final HEX_ARRAY:[C

.field public static final INSTANCE:Lcom/hiketop/app/security/SignatureTools;

.field private static final ORIGINAL_APPLICATION_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SignatureTools"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/hiketop/app/security/SignatureTools;

    invoke-direct {v0}, Lcom/hiketop/app/security/SignatureTools;-><init>()V

    sput-object v0, Lcom/hiketop/app/security/SignatureTools;->INSTANCE:Lcom/hiketop/app/security/SignatureTools;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hiketop/app/security/SignatureTools;->HEX_ARRAY:[C

    const-string v1, "com|hiketop|app"

    const-string v2, "|"

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/security/SignatureTools;->ORIGINAL_APPLICATION_ID:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 60
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 63
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 64
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    .line 65
    sget-object v5, Lcom/hiketop/app/security/SignatureTools;->HEX_ARRAY:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 66
    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private final getAPPLICATION_ID()Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "application id: com.hiketop.app"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "com.hiketop.app"

    return-object v0
.end method

.method private final getSHA1([B)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA1"

    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "hashText"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/security/SignatureTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final valid(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/hiketop/app/security/SignatureTools;->getAPPLICATION_ID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/security/SignatureTools;->ORIGINAL_APPLICATION_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/hiketop/app/security/SignatureTools;->ORIGINAL_APPLICATION_ID:Ljava/lang/String;

    const/16 v2, 0x40

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 42
    aget-object p1, p1, v1

    .line 43
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string v0, "signature.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/security/SignatureTools;->getSHA1([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "7D4DC8A148821336023C1EFB5FF2D61B2F3CFC04"

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "4C7A62FCBF2A760ED826B33168E280A4F0995B3F"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
