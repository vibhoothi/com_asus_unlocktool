.class public Lcom/asus/unlock/q;
.super Ljava/lang/Object;


# static fields
.field protected static o:Ljava/lang/String;

.field protected static p:Ljava/lang/String;


# instance fields
.field private b:I

.field private mContext:Landroid/content/Context;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/dev/block/mmcblk0p3"

    sput-object v0, Lcom/asus/unlock/q;->o:Ljava/lang/String;

    const-string v0, "/dev/block/mmcblk0p4"

    sput-object v0, Lcom/asus/unlock/q;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/asus/unlock/q;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/asus/unlock/q;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/asus/unlock/q;->mContext:Landroid/content/Context;

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

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/16 v0, 0x440

    new-array v3, v0, [B

    invoke-static {p1}, Lcom/asus/unlock/q;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/16 v0, 0xb

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/16 v0, 0x9

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    move v0, v1

    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_0

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_1

    add-int/lit8 v6, v0, 0x0

    aget-byte v7, v2, v0

    aput-byte v7, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x40

    aget-byte v2, v5, v1

    aput-byte v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/asus/unlock/q;->o:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/asus/unlock/q;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "UnLockFlagAndReboot"

    const-string v2, "============= writeRecoveryCmd  success ======================="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    nop

    :array_0
    .array-data 1
        0x62t
        0x6ft
        0x6ft
        0x74t
        0x2dt
        0x75t
        0x6et
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x65t
        0x63t
        0x6ft
        0x76t
        0x65t
        0x72t
        0x79t
        0xat
    .end array-data
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/asus/unlock/q;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public reboot()V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/q;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method
