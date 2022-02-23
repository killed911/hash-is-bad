.class public final Lcom/catool/android/utils/IdentifierTools;
.super Ljava/lang/Object;
.source "IdentifierTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\n \u001c*\u0004\u0018\u00010\u00040\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/catool/android/utils/IdentifierTools;",
        "",
        "()V",
        "HASH_SUM_KEY",
        "",
        "IDENTIFIER_KEY",
        "IDENTIFIER_LENGTH",
        "",
        "PREFERENCES_NAME",
        "TAG",
        "VERSION",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "<set-?>",
        "identifier",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "checkIdentifierHash",
        "",
        "hash",
        "checkIdentifierLength",
        "generateIdentifier",
        "kotlin.jvm.PlatformType",
        "getCachedIdentifier",
        "context",
        "Landroid/content/Context;",
        "getExternalIdentifier",
        "getFakeIdentifierFile",
        "Ljava/io/File;",
        "init",
        "reset",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final HASH_SUM_KEY:Ljava/lang/String; = "bfjbvregrbfuyvgrthhbvbvg_v3"

.field private static final IDENTIFIER_KEY:Ljava/lang/String; = "bhjefbewfbrckythjwfhjrbf_v3"

.field private static final IDENTIFIER_LENGTH:I = 0x40

.field public static final INSTANCE:Lcom/catool/android/utils/IdentifierTools;

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "dasfnjadftysvfnvasvfnshbvhjadsff_v3"

.field private static final TAG:Ljava/lang/String; = "IdentifierTools"

.field private static final VERSION:I = 0x3

.field private static debug:Z

.field private static identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/catool/android/utils/IdentifierTools;

    invoke-direct {v0}, Lcom/catool/android/utils/IdentifierTools;-><init>()V

    sput-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkIdentifierHash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-static {p1, p2}, Lcom/catool/extentions/StringExtentionsKt;->checkSHA256Hex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Fuck!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final checkIdentifierLength(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Fuck"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final generateIdentifier()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    .line 171
    invoke-static {v0}, Lcom/catool/utils/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "dasfnjadftysvfnvasvfnshbvhjadsff_v3"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bfjbvregrbfuyvgrthhbvbvg_v3"

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Fuck!"

    const-string v4, "bhjefbewfbrckythjwfhjrbf_v3"

    if-eqz v2, :cond_2

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 44
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "encodedIdentifier"

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/catool/extentions/StringExtentionsKt;->fromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodedHash"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->fromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/catool/android/utils/IdentifierTools;->checkIdentifierLength(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/catool/android/utils/IdentifierTools;->checkIdentifierHash(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/catool/android/utils/IdentifierTools;->getExternalIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-static {v2}, Lcom/catool/extentions/StringExtentionsKt;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    .line 75
    :cond_3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 76
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 78
    invoke-direct {p0}, Lcom/catool/android/utils/IdentifierTools;->generateIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v2, "identifier"

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-static {v2}, Lcom/catool/extentions/StringExtentionsKt;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final getExternalIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "IdentifierTools"

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lcom/catool/android/utils/IdentifierTools;->getFakeIdentifierFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 95
    sget-boolean v2, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fake identifier path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    sget-boolean v2, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object v1

    .line 107
    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 112
    invoke-static {p1}, Lcom/catool/extentions/StringExtentionsKt;->fromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v2}, Lcom/catool/extentions/StringExtentionsKt;->fromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    sget-boolean v5, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz v5, :cond_3

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extracted encoded identifier: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extracted encoded identifier hash: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracted decoded identifier: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracted decoded identifier hash: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x40

    const-string v5, "]!"

    if-ne p1, v2, :cond_5

    .line 123
    :try_start_1
    invoke-static {v3}, Lcom/catool/extentions/StringExtentionsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 126
    :cond_4
    sget-boolean p1, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz p1, :cond_7

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracted identifier hash broken ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/catool/extentions/StringExtentionsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_5
    sget-boolean p1, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz p1, :cond_7

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extracted identifier length broken ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 137
    sget-boolean v2, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz v2, :cond_7

    const-string v2, ""

    .line 138
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    return-object v1
.end method

.method private final getFakeIdentifierFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 158
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/identifier"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 161
    sget-boolean p1, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/catool/android/utils/IdentifierTools;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "identifier"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/catool/android/utils/IdentifierTools;->getCachedIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/catool/android/utils/IdentifierTools;->identifier:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "identifier"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final reset(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dasfnjadftysvfnvasvfnshbvhjadsff_v3"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lcom/catool/android/utils/IdentifierTools;->debug:Z

    return-void
.end method
