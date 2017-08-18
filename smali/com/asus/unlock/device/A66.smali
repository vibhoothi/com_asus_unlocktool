.class public Lcom/asus/unlock/device/A66;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/asus/unlock/aa;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/asus/unlock/device/d;

    invoke-direct {v0, p0}, Lcom/asus/unlock/device/d;-><init>(Lcom/asus/unlock/device/A66;)V

    iput-object v0, p0, Lcom/asus/unlock/device/A66;->a:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/asus/unlock/device/A66;->mContext:Landroid/content/Context;

    const/16 v0, 0x100

    sput v0, Lcom/asus/unlock/d;->c:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static native getNativeID()Ljava/lang/String;
.end method

.method private static native getNativeKey()Ljava/lang/String;
.end method

.method private static native writeNativeSignAndReboot([BI)V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.ssn"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/asus/unlock/device/A66;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/asus/unlock/device/A66;->writeNativeSignAndReboot([BI)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "/system/bin/sync"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/asus/unlock/device/A66;->getNativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/asus/unlock/device/A66;->getNativeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/asus/unlock/device/A66;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/asus/unlock/device/A66;->a:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PADDOCK_EVENT"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "A66"

    const-string v2, "can\'t get Orientation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.intent.extra.PADDOCK_STATE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/asus/unlock/device/A66;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/asus/unlock/device/A66;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public reboot()V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/device/A66;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "oem-08"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method
