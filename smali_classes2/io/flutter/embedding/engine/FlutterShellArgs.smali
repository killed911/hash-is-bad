.class public Lio/flutter/embedding/engine/FlutterShellArgs;
.super Ljava/lang/Object;
.source "FlutterShellArgs.java"


# static fields
.field public static final ARG_CACHE_SKSL:Ljava/lang/String; = "--cache-sksl"

.field public static final ARG_DART_FLAGS:Ljava/lang/String; = "--dart-flags"

.field public static final ARG_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "--disable-service-auth-codes"

.field public static final ARG_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "--dump-skp-on-shader-compilation"

.field public static final ARG_ENABLE_DART_PROFILING:Ljava/lang/String; = "--enable-dart-profiling"

.field public static final ARG_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "--enable-software-rendering"

.field public static final ARG_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "--endless-trace-buffer"

.field public static final ARG_KEY_CACHE_SKSL:Ljava/lang/String; = "cache-sksl"

.field public static final ARG_KEY_DART_FLAGS:Ljava/lang/String; = "dart-flags"

.field public static final ARG_KEY_DISABLE_SERVICE_AUTH_CODES:Ljava/lang/String; = "disable-service-auth-codes"

.field public static final ARG_KEY_DUMP_SHADER_SKP_ON_SHADER_COMPILATION:Ljava/lang/String; = "dump-skp-on-shader-compilation"

.field public static final ARG_KEY_ENABLE_DART_PROFILING:Ljava/lang/String; = "enable-dart-profiling"

.field public static final ARG_KEY_ENABLE_SOFTWARE_RENDERING:Ljava/lang/String; = "enable-software-rendering"

.field public static final ARG_KEY_ENDLESS_TRACE_BUFFER:Ljava/lang/String; = "endless-trace-buffer"

.field public static final ARG_KEY_OBSERVATORY_PORT:Ljava/lang/String; = "observatory-port"

.field public static final ARG_KEY_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "skia-deterministic-rendering"

.field public static final ARG_KEY_START_PAUSED:Ljava/lang/String; = "start-paused"

.field public static final ARG_KEY_TRACE_SKIA:Ljava/lang/String; = "trace-skia"

.field public static final ARG_KEY_TRACE_STARTUP:Ljava/lang/String; = "trace-startup"

.field public static final ARG_KEY_USE_TEST_FONTS:Ljava/lang/String; = "use-test-fonts"

.field public static final ARG_KEY_VERBOSE_LOGGING:Ljava/lang/String; = "verbose-logging"

.field public static final ARG_OBSERVATORY_PORT:Ljava/lang/String; = "--observatory-port="

.field public static final ARG_SKIA_DETERMINISTIC_RENDERING:Ljava/lang/String; = "--skia-deterministic-rendering"

.field public static final ARG_START_PAUSED:Ljava/lang/String; = "--start-paused"

.field public static final ARG_TRACE_SKIA:Ljava/lang/String; = "--trace-skia"

.field public static final ARG_TRACE_STARTUP:Ljava/lang/String; = "--trace-startup"

.field public static final ARG_USE_TEST_FONTS:Ljava/lang/String; = "--use-test-fonts"

.field public static final ARG_VERBOSE_LOGGING:Ljava/lang/String; = "--verbose-logging"


# instance fields
.field private args:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;
    .locals 5

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "trace-startup"

    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "--trace-startup"

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "start-paused"

    .line 66
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "--start-paused"

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "observatory-port"

    .line 69
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--observatory-port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "disable-service-auth-codes"

    .line 73
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "--disable-service-auth-codes"

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "endless-trace-buffer"

    .line 76
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "--endless-trace-buffer"

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "use-test-fonts"

    .line 79
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "--use-test-fonts"

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "enable-dart-profiling"

    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "--enable-dart-profiling"

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "enable-software-rendering"

    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "--enable-software-rendering"

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "skia-deterministic-rendering"

    .line 88
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "--skia-deterministic-rendering"

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "trace-skia"

    .line 91
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "--trace-skia"

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "dump-skp-on-shader-compilation"

    .line 94
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "--dump-skp-on-shader-compilation"

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "cache-sksl"

    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "--cache-sksl"

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "verbose-logging"

    .line 100
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "--verbose-logging"

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "dart-flags"

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--dart-flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_d
    new-instance p0, Lio/flutter/embedding/engine/FlutterShellArgs;

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toArray()[Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterShellArgs;->args:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
