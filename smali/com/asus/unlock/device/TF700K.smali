.class public Lcom/asus/unlock/device/TF700K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/asus/unlock/aa;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    sput v0, Lcom/asus/unlock/d;->c:I

    iput-object p1, p0, Lcom/asus/unlock/device/TF700K;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
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

.method private static native writeNativeSignAndReboot(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/data/data/signature"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/asus/unlock/device/TF700K;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "TF700K"

    const-string v1, "IOexp at write"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/asus/unlock/device/TF700K;->getNativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/asus/unlock/device/TF700K;->getNativeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reboot()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/asus/unlock/device/TF700K;->writeNativeSignAndReboot(Ljava/lang/String;)V

    return-void
.end method
