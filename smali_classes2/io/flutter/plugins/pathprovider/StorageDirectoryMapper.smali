.class Lio/flutter/plugins/pathprovider/StorageDirectoryMapper;
.super Ljava/lang/Object;
.source "StorageDirectoryMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static androidType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    .line 43
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Documents directory is unsupported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :pswitch_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    return-object p0

    .line 24
    :pswitch_9
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
