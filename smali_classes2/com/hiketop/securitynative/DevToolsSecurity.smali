.class public Lcom/hiketop/securitynative/DevToolsSecurity;
.super Ljava/lang/Object;
.source "DevToolsSecurity.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dev-tools"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPasswordRight(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/hiketop/securitynative/DevToolsSecurity;->isPasswordRight([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native isPasswordRight([B)Z
.end method
