.class public abstract Lcom/tapjoy/internal/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tapjoy/internal/bn$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/bn$a;
    .locals 1

    .line 48
    sget-object v0, Lcom/tapjoy/internal/bn$a;->a:Lcom/tapjoy/internal/bn$a;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/tapjoy/internal/bo;->a:Lcom/tapjoy/internal/bn$a;

    sput-object v0, Lcom/tapjoy/internal/bn$a;->a:Lcom/tapjoy/internal/bn$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bn;
    .locals 2

    .line 56
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/tapjoy/internal/jm;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bn$a;->a(Ljava/io/Reader;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/tapjoy/internal/bn;
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/tapjoy/internal/jy;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    .locals 2

    .line 64
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/tapjoy/internal/jm;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bn$a;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1
.end method
