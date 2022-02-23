.class final Lcom/hiketop/app/utils/Shell$processName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Shell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/utils/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/utils/Shell$processName$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/utils/Shell$processName$2;

    invoke-direct {v0}, Lcom/hiketop/app/utils/Shell$processName$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/utils/Shell$processName$2;->INSTANCE:Lcom/hiketop/app/utils/Shell$processName$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/utils/Shell$processName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 20
    move-object v2, v0

    check-cast v2, Ljava/io/InputStreamReader;

    .line 21
    check-cast v0, Ljava/io/BufferedReader;

    .line 24
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/hiketop/app/utils/Shell;->INSTANCE:Lcom/hiketop/app/utils/Shell;

    invoke-virtual {v5}, Lcom/hiketop/app/utils/Shell;->getMyPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    const-string v5, "iso-8859-1"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    move-object v4, v1

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    :goto_0
    if-lez v4, :cond_0

    int-to-char v4, v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catchall_4
    move-exception v3

    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    :goto_1
    move-object v3, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 40
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 54
    :catchall_5
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
